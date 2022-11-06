.class public Laysh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Laysh;

.field public static final c:Laysg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laysg;

    invoke-direct {v0}, Laysg;-><init>()V

    sput-object v0, Laysh;->c:Laysg;

    .line 1
    sget v0, Layqw;->a:I

    new-instance v0, Laysd;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Laysd;-><init>([B)V

    sput-object v0, Laysh;->b:Laysh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
