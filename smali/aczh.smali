.class public final Laczh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Lacmb;

.field private final d:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PairingUrlBuilder"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laypi;Ljava/lang/String;Landroid/content/Context;Lacmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczh;->d:Laypi;

    iput-object p2, p0, Laczh;->a:Ljava/lang/String;

    iput-object p3, p0, Laczh;->b:Landroid/content/Context;

    iput-object p4, p0, Laczh;->c:Lacmb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laczh;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlb;

    iget-object v0, v0, Ladlb;->g:Ljava/lang/String;

    return-object v0
.end method
