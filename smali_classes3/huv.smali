.class final Lhuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqe;


# instance fields
.field final synthetic a:Lhux;


# direct methods
.method public constructor <init>(Lhux;)V
    .locals 0

    iput-object p1, p0, Lhuv;->a:Lhux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lapeb;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, Lhuv;->a:Lhux;

    iget-object v0, v0, Lhux;->w:Latot;

    if-eqz v0, :cond_1

    iget v1, v0, Latot;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    iget v0, v0, Latot;->o:I

    invoke-static {v0}, Latvk;->x(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    new-instance v1, Lhuu;

    iget-object v2, p0, Lhuv;->a:Lhux;

    iget-object v2, v2, Lhux;->g:Lzwy;

    invoke-direct {v1, v2, p1, v0}, Lhuu;-><init>(Lzwy;Lapeb;Z)V

    return-object v1
.end method
