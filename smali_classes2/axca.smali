.class public final Laxca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxcu;

.field public static final b:Laxcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->n:Laxcu;

    sput-object v0, Laxca;->a:Laxcu;

    sget-object v0, Lio/grpc/Status;->m:Laxcu;

    sput-object v0, Laxca;->b:Laxcu;

    return-void
.end method
