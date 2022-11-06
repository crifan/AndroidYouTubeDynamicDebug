.class public final Laczl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacze;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lygc;

.field private final c:Laczh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Laczl;

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

    sput-object v0, Laczl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygc;Laczh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczl;->b:Lygc;

    iput-object p2, p0, Laczl;->c:Laczh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lacxw;

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Laczl;->b(Lacxw;I)Lacxf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lacxw;I)Lacxf;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laczl;->c:Laczh;

    .line 1
    invoke-virtual {v0}, Laczh;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "get_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lygr;->c(Ljava/lang/String;)Lygq;

    move-result-object v0

    :try_start_0
    const-string v1, "pairing_code"

    iget-object p1, p1, Lacxw;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ISO-8859-1"

    .line 4
    invoke-static {p1, v1}, Lygp;->d(Ljava/util/Map;Ljava/lang/String;)Lygp;

    move-result-object p1

    iput-object p1, v0, Lygq;->b:Lygp;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-virtual {v0}, Lygq;->a()Lygr;

    move-result-object p1

    new-instance v0, Laczk;

    iget-object v1, p1, Lygr;->a:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, p2}, Laczk;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Laczl;->b:Lygc;

    .line 7
    invoke-static {p2, p1, v0}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    iget-object p1, v0, Laczk;->a:Lacxf;

    return-object p1
.end method
