.class public abstract Laxbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.config-selector"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxbv;->a:Laxag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laxbu;
.end method
