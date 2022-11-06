.class final Lbrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbrh;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbrh;

    new-instance v1, Lbrg;

    .line 1
    invoke-direct {v1}, Lbrg;-><init>()V

    invoke-direct {v0, v1}, Lbrh;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lbrh;->a:Lbrh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lbrn;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lbrh;->b:Ljava/lang/Throwable;

    return-void
.end method
