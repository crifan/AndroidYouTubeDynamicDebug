.class final Lmzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgu;


# instance fields
.field final synthetic a:Lmzw;


# direct methods
.method public constructor <init>(Lmzw;)V
    .locals 0

    iput-object p1, p0, Lmzu;->a:Lmzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbzp;Laipy;)V
    .locals 1

    iget-object p2, p0, Lmzu;->a:Lmzw;

    iget-object v0, p2, Lmzb;->a:Lacit;

    iget-object p2, p2, Lmzw;->c:Lypu;

    .line 1
    invoke-interface {p2, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p2

    iget-object p2, p2, Lyuh;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p2}, Lmzw;->i(Lacit;Ljava/lang/String;)V

    .line 3
    instance-of p1, p1, Lbzh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmzu;->a:Lmzw;

    iget-object p1, p1, Lmzw;->f:Lyqg;

    .line 4
    invoke-interface {p1}, Lyqg;->b()V

    :cond_0
    return-void
.end method
