.class public final Lalvx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalvx;->a:Ljava/util/regex/Matcher;

    return-void
.end method
