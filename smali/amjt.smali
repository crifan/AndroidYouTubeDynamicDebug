.class public final Lamjt;
.super Lamjr;
.source "PG"


# static fields
.field public static final a:Lamjr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamjt;

    .line 1
    invoke-direct {v0}, Lamjt;-><init>()V

    sput-object v0, Lamjt;->a:Lamjr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamjr;-><init>()V

    new-instance v0, Lamjs;

    .line 1
    invoke-direct {v0}, Lamjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "No-op Provider"

    return-object v0
.end method
