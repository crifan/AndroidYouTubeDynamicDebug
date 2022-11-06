.class public final Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic a:Lahlj;


# direct methods
.method public constructor <init>(Lahlj;)V
    .locals 0

    iput-object p1, p0, Lahlg;->a:Lahlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Laafl;

    iget-object p1, p0, Lahlg;->a:Lahlj;

    .line 2
    invoke-virtual {p2}, Laafl;->a()[Larpt;

    move-result-object p2

    iput-object p2, p1, Lahlj;->m:[Larpt;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Laafk;

    iget-object p1, p0, Lahlg;->a:Lahlj;

    .line 4
    invoke-virtual {p2}, Laafk;->a()[Larpt;

    move-result-object p2

    iput-object p2, p1, Lahlj;->l:[Larpt;

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Laafk;

    aput-object p2, v0, p1

    const-class p1, Laafl;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method
