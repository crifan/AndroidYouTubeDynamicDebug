.class final Lanxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanxm;

    invoke-direct {v0}, Lanxm;-><init>()V

    sput-object v0, Lanxo;->a:Ljava/util/Iterator;

    new-instance v0, Lanxn;

    invoke-direct {v0}, Lanxn;-><init>()V

    sput-object v0, Lanxo;->b:Ljava/lang/Iterable;

    return-void
.end method
