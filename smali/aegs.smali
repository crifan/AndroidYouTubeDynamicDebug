.class public final Laegs;
.super Laehg;
.source "PG"

# interfaces
.implements Laehh;


# instance fields
.field public a:Laegx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laehg;-><init>()V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laegs;->a:Laegx;

    return-void
.end method

.method public constructor <init>(Laegs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laehg;-><init>(Laehh;)V

    sget-object v0, Laegx;->a:Laegx;

    iput-object v0, p0, Laegs;->a:Laegx;

    iget-object p1, p1, Laegs;->a:Laegx;

    iput-object p1, p0, Laegs;->a:Laegx;

    return-void
.end method

.method public constructor <init>(Laehh;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laehg;-><init>(Laehh;)V

    sget-object p1, Laegx;->a:Laegx;

    iput-object p1, p0, Laegs;->a:Laegx;

    return-void
.end method


# virtual methods
.method public final a()Laegr;
    .locals 1

    iget-object v0, p0, Laehg;->g:Laehk;

    .line 1
    check-cast v0, Laegr;

    return-object v0
.end method

.method public final bridge synthetic b()Laeza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laegs;->c()Laezo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laezo;
    .locals 1

    iget-object v0, p0, Laehg;->f:Laeza;

    .line 1
    check-cast v0, Laezo;

    return-object v0
.end method
