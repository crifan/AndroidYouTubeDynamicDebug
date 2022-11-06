.class public final Lakdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdq;


# instance fields
.field public final a:Lakfa;

.field public final b:Lalzy;

.field public volatile c:Lambi;

.field private final d:Lakew;


# direct methods
.method public constructor <init>(Lakey;Lamrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lalzy;->a(I)Lalzy;

    move-result-object v0

    iput-object v0, p0, Lakdk;->b:Lalzy;

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    iput-object v0, p0, Lakdk;->c:Lambi;

    .line 3
    invoke-virtual {p1}, Lakey;->d()Lakfa;

    move-result-object v0

    iput-object v0, p0, Lakdk;->a:Lakfa;

    .line 4
    invoke-virtual {p1}, Lakey;->c()I

    move-result v0

    invoke-static {p2, v0}, Lakew;->a(Lamrp;I)Lakev;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lakey;->b()I

    move-result p1

    iput p1, p2, Lakev;->d:I

    new-instance p1, Lakdj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lakdj;-><init>(Lakdk;I)V

    iput-object p1, p2, Lakev;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lhpt;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lhpt;-><init>(I)V

    iput-object p1, p2, Lakev;->c:Lj$/util/function/Consumer;

    new-instance p1, Lakdj;

    .line 7
    invoke-direct {p1, p0}, Lakdj;-><init>(Lakdk;)V

    iput-object p1, p2, Lakev;->b:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p2}, Lakev;->a()Lakew;

    move-result-object p1

    iput-object p1, p0, Lakdk;->d:Lakew;

    return-void
.end method


# virtual methods
.method public final a()Lambi;
    .locals 1

    iget-object v0, p0, Lakdk;->c:Lambi;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakdk;->d:Lakew;

    .line 1
    invoke-virtual {v0}, Lakew;->d()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakdk;->d:Lakew;

    .line 1
    invoke-virtual {v0}, Lakew;->e()V

    return-void
.end method
