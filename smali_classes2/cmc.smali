.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclz;


# static fields
.field public static final a:Lcmc;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmc;

    invoke-direct {v0}, Lcmc;-><init>()V

    sput-object v0, Lcmc;->a:Lcmc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcfg;Lccn;)Lcfg;
    .locals 0

    iget p2, p0, Lcmc;->b:I

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lcfg;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcll;

    .line 2
    invoke-virtual {p1}, Lcll;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lclb;

    .line 3
    invoke-static {p1}, Lcpi;->f(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lclb;-><init>([B)V

    return-object p2

    :cond_0
    return-object p1
.end method
