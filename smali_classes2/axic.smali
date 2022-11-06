.class public final Laxic;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxag;

.field public static final b:Laxag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxic;->a:Laxag;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxic;->b:Laxag;

    return-void
.end method
