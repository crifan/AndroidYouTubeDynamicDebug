.class public final synthetic Lnge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Laxns;

.field public final synthetic b:Laxns;

.field public final synthetic c:Laxns;


# direct methods
.method public synthetic constructor <init>(Laxns;Laxns;Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnge;->a:Laxns;

    iput-object p2, p0, Lnge;->b:Laxns;

    iput-object p3, p0, Lnge;->c:Laxns;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnge;->a:Laxns;

    iget-object v1, p0, Lnge;->b:Laxns;

    iget-object v2, p0, Lnge;->c:Laxns;

    check-cast p1, Lngr;

    sget-object p1, Lngf;->h:Lngf;

    .line 1
    invoke-virtual {v1, v2, p1}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object p1

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lngf;->f:Lngf;

    .line 3
    invoke-virtual {p1, v3, v4}, Laxns;->K(Ljava/lang/Object;Laxps;)Laxns;

    move-result-object p1

    sget-object v4, Lngf;->h:Lngf;

    .line 4
    invoke-virtual {v1, v2, v4}, Laxns;->U(Lazll;Laxps;)Laxns;

    move-result-object v1

    .line 5
    sget-object v4, Lngf;->e:Lngf;

    .line 6
    invoke-virtual {v1, v3, v4}, Laxns;->K(Ljava/lang/Object;Laxps;)Laxns;

    move-result-object v1

    new-instance v3, Lngd;

    .line 7
    invoke-direct {v3, v1, p1}, Lngd;-><init>(Laxns;Laxns;)V

    invoke-virtual {v0, v3}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    sget-object v0, Lngf;->g:Lngf;

    .line 8
    invoke-static {v2, p1, v0}, Laxns;->e(Lazll;Lazll;Laxps;)Laxns;

    move-result-object p1

    return-object p1
.end method
