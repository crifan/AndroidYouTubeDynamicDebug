.class public final Lacpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lygs;

.field public final c:Ljava/lang/String;

.field private final d:Lygc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.discovery"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacpy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lygc;Lygs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacpy;->d:Lygc;

    iput-object p2, p0, Lacpy;->b:Lygs;

    iput-object p3, p0, Lacpy;->c:Ljava/lang/String;

    return-void
.end method

.method public static final b(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-static {p0, v0, p1}, Landroid/util/Xml;->parse(Ljava/io/InputStream;Landroid/util/Xml$Encoding;Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/android/libraries/youtube/mdx/model/AppStatus;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object p1

    const-string v0, "Origin"

    const-string v1, "package:com.google.android.youtube"

    .line 2
    invoke-virtual {p1, v0, v1}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lygq;->a()Lygr;

    move-result-object p1

    new-instance v0, Lacpx;

    iget-object v1, p1, Lygr;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v0, p0, v1}, Lacpx;-><init>(Lacpy;Ljava/lang/String;)V

    iget-object v1, p0, Lacpy;->d:Lygc;

    .line 5
    invoke-static {v1, p1, v0}, Lahtv;->h(Lygc;Lygr;Ladld;)V

    iget-object p1, v0, Lacpx;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    return-object p1
.end method
