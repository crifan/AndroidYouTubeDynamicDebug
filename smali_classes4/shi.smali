.class public final Lshi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lshj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lshk;

    .line 2
    new-instance v1, Lsih;

    invoke-direct {v1}, Lsih;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lshk;-><init>(Lsih;)V

    sput-object v0, Lshi;->a:Lshj;

    return-void
.end method
