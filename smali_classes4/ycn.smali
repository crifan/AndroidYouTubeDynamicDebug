.class public final Lycn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycn;->a:Ljava/lang/String;

    iput-object p2, p0, Lycn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lycn;
    .locals 1

    new-instance v0, Lycn;

    .line 1
    invoke-direct {v0, p0, p1}, Lycn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
