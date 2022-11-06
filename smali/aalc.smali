.class public final Laalc;
.super Laail;
.source "PG"


# instance fields
.field public final a:Lafhr;

.field public final b:Laahc;

.field public c:Laalb;

.field private g:Laaky;


# direct methods
.method public constructor <init>(Laahc;Laagy;Lafhr;Lygs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laail;-><init>(Laagy;Lygs;)V

    iput-object p3, p0, Laalc;->a:Lafhr;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laalc;->b:Laahc;

    return-void
.end method


# virtual methods
.method public final a(Laahl;)Lamrl;
    .locals 3

    iget-object v0, p0, Laalc;->g:Laaky;

    if-nez v0, :cond_0

    new-instance v0, Laaky;

    iget-object v1, p0, Laalc;->b:Laahc;

    iget-object v2, p0, Laalc;->f:Lygs;

    .line 1
    invoke-direct {v0, v1, v2}, Laaky;-><init>(Laahc;Lygs;)V

    iput-object v0, p0, Laalc;->g:Laaky;

    :cond_0
    iget-object v0, p0, Laalc;->g:Laaky;

    .line 2
    invoke-virtual {v0, p1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    return-object p1
.end method
