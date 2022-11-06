.class public final Lankm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lankm;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lankm;
    .locals 1

    new-instance v0, Lankm;

    .line 1
    invoke-direct {v0, p0}, Lankm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lankm;->a:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
