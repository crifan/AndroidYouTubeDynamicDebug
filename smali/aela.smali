.class public final synthetic Laela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laent;

.field public final synthetic b:Laduw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laent;Laduw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->a:Laent;

    iput-object p2, p0, Laela;->b:Laduw;

    return-void
.end method

.method public synthetic constructor <init>(Laent;Laduw;I)V
    .locals 0

    iput p3, p0, Laela;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laela;->a:Laent;

    iput-object p2, p0, Laela;->b:Laduw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Laela;->c:I

    const-string v1, "pmqs"

    if-eqz v0, :cond_0

    iget-object v0, p0, Laela;->a:Laent;

    iget-object v2, p0, Laela;->b:Laduw;

    .line 3
    iget-object v0, v0, Laent;->b:Laegr;

    new-instance v3, Laefo;

    .line 4
    invoke-virtual {v2}, Laduw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Laefo;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void

    :cond_0
    iget-object v0, p0, Laela;->a:Laent;

    iget-object v2, p0, Laela;->b:Laduw;

    .line 1
    iget-object v0, v0, Laent;->b:Laegr;

    new-instance v3, Laefo;

    .line 2
    invoke-virtual {v2}, Laduw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Laefo;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-interface {v0, v1, v3}, Laegr;->i(Ljava/lang/String;Laeus;)V

    return-void
.end method
