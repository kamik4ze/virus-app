<?php

namespace Entity;
use Doctrine\ORM\Mapping as ORM;

/**
 * @ORM\Entity
 * @ORM\Table(name="Message")
 */
class Message
{
    /** 
     * @ORM\Id
     * @ORM\Column(type="integer")
     * @ORM\GeneratedValue
     *  @var int
     */
    protected $id;
    //    /**
    //  * @ORM\Column(type="date")
    //  * @var DateTime
    //  */
    // protected $date_post;
    /** 
     * @ORM\Column(type="string") 
     * @var string
     */
    protected $message;

    public function getId(): int {
        return $this->id;
    }

    public function setId(int $id): void {
        $this->id = $id;
    }

    public function getMessage(): string {
        return $this->pass;
    }

    public function setMessage(string $message): void {
        $this->message = $message;
    }

    // public function setDate_post(\DateTime $date_post)
    // {
    //     $this->date_post = $date_post;
    // }

    // public function getDate_post()
    // {
    //     return $this->date_post;
    // }
}