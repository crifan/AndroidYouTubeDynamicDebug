.class final Lyxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Laxsg;


# direct methods
.method public constructor <init>(Laxsg;)V
    .locals 0

    iput-object p1, p0, Lyxs;->a:Laxsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyxs;->a:Laxsg;

    .line 1
    invoke-virtual {v0}, Laxsg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyxs;->a:Laxsg;

    .line 2
    invoke-virtual {v0, p1}, Laxsg;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lyxs;->a:Laxsg;

    .line 1
    invoke-virtual {p1}, Laxsg;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyxs;->a:Laxsg;

    .line 2
    invoke-virtual {p1}, Laxsg;->a()V

    :cond_0
    return-void
.end method
