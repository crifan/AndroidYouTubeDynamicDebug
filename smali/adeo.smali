.class public final Ladeo;
.super Laddu;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CloudRecoverer"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladeo;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbcf;Lbbq;Lacvh;Lyhf;Lydi;)V
    .locals 8

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Laddu;-><init>(Lbcf;Lbbq;Lacvh;Lyhf;Lydi;IZ)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final b(Lbce;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lacvp;->f(Lbce;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ladeo;->k:Ljava/lang/String;

    const-string v0, "Non CLOUD route was passed in for recovery"

    .line 2
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Laddu;->c(Lbce;)V

    return-void
.end method
