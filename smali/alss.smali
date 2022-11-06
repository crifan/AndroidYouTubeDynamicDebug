.class public final Lalss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalss;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalss;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lalss;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lalss;->a:Lalss;

    new-instance v0, Lalss;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, Lalss;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalss;->c:I

    iput-object p2, p0, Lalss;->b:Ljava/lang/Object;

    return-void
.end method
