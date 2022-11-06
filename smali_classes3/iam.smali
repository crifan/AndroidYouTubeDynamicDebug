.class public final Liam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiwv;

.field public b:Laseb;

.field public c:Les;

.field public d:Lajlh;


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liam;->a:Laiwv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liam;->c:Les;

    if-eqz v0, :cond_0

    const-string v1, "verification_fragment_tag"

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Liam;->c:Les;

    .line 2
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfb;->m(Ldt;)V

    invoke-virtual {v1}, Lfb;->a()I

    iget-object v0, p0, Liam;->c:Les;

    .line 3
    invoke-virtual {v0}, Les;->ab()V

    :cond_0
    return-void
.end method
