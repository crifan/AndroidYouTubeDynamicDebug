.class public final synthetic Leys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Leza;


# direct methods
.method public synthetic constructor <init>(Leza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leys;->a:Leza;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Leys;->a:Leza;

    iget-object v1, v0, Leza;->d:Lezd;

    iget-object v2, v0, Lahmu;->r:Lahmz;

    .line 1
    invoke-virtual {v1, v2}, Lezd;->d(Lahmz;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leza;->c:Lezb;

    .line 2
    iget v0, v0, Lezb;->p:I

    goto :goto_0

    .line 1
    :cond_0
    iget v0, v0, Leza;->i:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
