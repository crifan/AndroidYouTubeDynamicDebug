.class public final Lajbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Lajbh;

.field private static final c:Lajbi;


# instance fields
.field public a:Lzwy;

.field private final d:Lajbs;

.field private final e:Lajbh;

.field private f:Lacit;

.field private g:Lapeb;

.field private h:Ljava/util/Map;

.field private i:Lajbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajbf;

    invoke-direct {v0}, Lajbf;-><init>()V

    sput-object v0, Lajbk;->b:Lajbh;

    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    sput-object v0, Lajbk;->c:Lajbi;

    return-void
.end method

.method public constructor <init>(Lzwy;Lajbs;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    return-void
.end method

.method public constructor <init>(Lzwy;Lajbs;Lajbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajbk;->a:Lzwy;

    if-nez p2, :cond_0

    new-instance p2, Lajbj;

    invoke-direct {p2}, Lajbj;-><init>()V

    :cond_0
    iput-object p2, p0, Lajbk;->d:Lajbs;

    .line 5
    invoke-interface {p2, p0}, Lajbs;->d(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Lajbs;->b(Z)V

    if-nez p3, :cond_1

    sget-object p3, Lajbk;->b:Lajbh;

    :cond_1
    iput-object p3, p0, Lajbk;->e:Lajbh;

    sget-object p1, Lacit;->l:Lacit;

    iput-object p1, p0, Lajbk;->f:Lacit;

    sget-object p1, Lajbk;->c:Lajbi;

    iput-object p1, p0, Lajbk;->i:Lajbi;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lajbk;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lzwy;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lajch;

    .line 1
    invoke-direct {v0, p2}, Lajch;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lajbk;-><init>(Lzwy;Lajbs;)V

    return-void
.end method

.method public constructor <init>(Lzwy;Landroid/view/View;Lajbh;)V
    .locals 1

    new-instance v0, Lajch;

    .line 2
    invoke-direct {v0, p2}, Lajch;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Lajbk;-><init>(Lzwy;Lajbs;Lajbh;)V

    return-void
.end method


# virtual methods
.method public final a(Lacit;Lapeb;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    return-void
.end method

.method public final b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lacit;->l:Lacit;

    :cond_0
    iput-object p1, p0, Lajbk;->f:Lacit;

    iput-object p2, p0, Lajbk;->g:Lapeb;

    if-nez p3, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lajbk;->h:Ljava/util/Map;

    if-nez p4, :cond_2

    sget-object p4, Lajbk;->c:Lajbi;

    :cond_2
    iput-object p4, p0, Lajbk;->i:Lajbi;

    iget-object p1, p0, Lajbk;->d:Lajbs;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Lajbs;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lajbk;->g:Lapeb;

    iget-object v0, p0, Lajbk;->d:Lajbs;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, v1}, Lajbs;->b(Z)V

    sget-object v0, Lacit;->l:Lacit;

    iput-object v0, p0, Lajbk;->f:Lacit;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lajbk;->h:Ljava/util/Map;

    sget-object v0, Lajbk;->c:Lajbi;

    iput-object v0, p0, Lajbk;->i:Lajbi;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lajbk;->e:Lajbh;

    .line 1
    invoke-interface {v0, p1}, Lajbh;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lajbk;->f:Lacit;

    iget-object v0, p0, Lajbk;->g:Lapeb;

    .line 2
    invoke-interface {p1, v0}, Lacit;->f(Lapeb;)Lapeb;

    move-result-object p1

    iput-object p1, p0, Lajbk;->g:Lapeb;

    iget-object v0, p0, Lajbk;->a:Lzwy;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lajbk;->f:Lacit;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lajbk;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Lajbk;->i:Lajbi;

    .line 6
    invoke-interface {v2, v1}, Lajbi;->ob(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
