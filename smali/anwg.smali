.class abstract Lanwg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanwg;

.field public static final b:Lanwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lanwe;

    invoke-direct {v0}, Lanwe;-><init>()V

    sput-object v0, Lanwg;->a:Lanwg;

    new-instance v0, Lanwf;

    invoke-direct {v0}, Lanwf;-><init>()V

    sput-object v0, Lanwg;->b:Lanwg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract c(Ljava/lang/Object;J)V
.end method

.method public abstract d(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
