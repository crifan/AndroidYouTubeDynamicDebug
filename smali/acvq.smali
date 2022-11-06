.class public final Lacvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacvq;

.field public static final b:Lacvq;

.field public static final c:Lacvq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lacvq;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lacvq;-><init>(I)V

    sput-object v0, Lacvq;->a:Lacvq;

    new-instance v0, Lacvq;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lacvq;-><init>(I)V

    new-instance v0, Lacvq;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lacvq;-><init>(I)V

    sput-object v0, Lacvq;->b:Lacvq;

    new-instance v0, Lacvq;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lacvq;-><init>(I)V

    sput-object v0, Lacvq;->c:Lacvq;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacvq;->d:I

    return-void
.end method
