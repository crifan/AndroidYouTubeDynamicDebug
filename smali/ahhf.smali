.class public Lahhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field final synthetic b:Lahhj;


# direct methods
.method public constructor <init>(Lahhj;)V
    .locals 0

    iput-object p1, p0, Lahhf;->b:Lahhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagtk;)V
    .locals 1

    iget-object v0, p0, Lahhf;->b:Lahhj;

    iget-object v0, v0, Lahhj;->s:Ljpr;

    .line 1
    iget-boolean p1, p1, Lagtk;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljpr;->g(Z)V

    return-void
.end method

.method public ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    invoke-static {p0, p2, p3}, Lagre;->a(Lahhf;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
