.class public final Lcom/google/protos/youtube/api/innertube/UploadEndpointOuterClass;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final uploadEndpoint:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lapeb;->a:Lapeb;

    .line 2
    sget-object v1, Lauwd;->a:Lauwd;

    sget-object v2, Lauwd;->a:Lauwd;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Lauwd;

    const/4 v3, 0x0

    const v4, 0x3c9c653

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Lcom/google/protos/youtube/api/innertube/UploadEndpointOuterClass;->uploadEndpoint:Lanve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
