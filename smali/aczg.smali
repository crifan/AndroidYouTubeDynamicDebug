.class public final Laczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lygc;

.field private final c:Laczh;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Laczg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MDX."

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laczg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygc;Laczh;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczg;->b:Lygc;

    iput-object p2, p0, Laczg;->c:Laczh;

    iget p1, p3, Lacmb;->P:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Laczg;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Laczg;->b(Ljava/util/Collection;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Collection;I)Ljava/util/Map;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Laczg;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Laczg;->c:Laczh;

    .line 2
    invoke-virtual {v1}, Laczh;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get_lounge_token_batch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v1

    :try_start_0
    const-string v2, "screen_ids"

    const-string v3, ","

    .line 4
    invoke-static {v3, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "ISO-8859-1"

    .line 5
    invoke-static {v2, v3}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object v2

    iput-object v2, v1, Lygq;->b:Lygp;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    invoke-virtual {v1}, Lygq;->a()Lygr;

    move-result-object v1

    new-instance v2, Laczf;

    iget-object v3, v1, Lygr;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, p2}, Laczf;-><init>(Ljava/lang/String;I)V

    iget-object v3, p0, Laczg;->b:Lygc;

    .line 8
    invoke-static {v3, v1, v2}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    iget-object v1, v2, Laczf;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
