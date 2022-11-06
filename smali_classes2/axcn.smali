.class public abstract Laxcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "health-checking-config"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxcn;->a:Laxag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public b(Laxck;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c()V
.end method
