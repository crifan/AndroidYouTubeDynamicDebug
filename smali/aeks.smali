.class public final synthetic Laeks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laeky;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laeky;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeks;->a:Laeky;

    iput-object p2, p0, Laeks;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laeks;->a:Laeky;

    iget-object v1, p0, Laeks;->b:Ljava/lang/Exception;

    iget-object v2, v0, Laeky;->d:Laegr;

    .line 1
    new-instance v3, Laews;

    iget-object v0, v0, Laeky;->e:Laekw;

    iget-wide v4, v0, Laekw;->f:J

    const-string v0, "player.fatalexception"

    invoke-direct {v3, v0, v4, v5, v1}, Laews;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v3}, Laegr;->g(Laews;)V

    return-void
.end method
