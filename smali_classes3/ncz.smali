.class public final synthetic Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lndc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lndc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lndc;

    return-void
.end method

.method public synthetic constructor <init>(Lndc;I)V
    .locals 0

    iput p2, p0, Lncz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncz;->a:Lndc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lncz;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lncz;->a:Lndc;

    .line 2
    check-cast p1, Lavdy;

    iget-object v1, p1, Lavdy;->b:Lavdz;

    iget v1, v1, Lavdz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lavdy;->getExtraShortViewCount()Laqed;

    move-result-object p1

    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, v0, Lndc;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0}, Lndc;->f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lncz;->a:Lndc;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lndc;->f:Z

    return-void
.end method
