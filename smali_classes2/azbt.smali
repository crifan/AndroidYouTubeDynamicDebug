.class public final Lazbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lazbc;->a()Lazbc;

    move-result-object v0

    invoke-virtual {v0}, Lazbc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lazbs;

    invoke-direct {v0}, Lazbs;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lazbr;

    invoke-direct {v0}, Lazbr;-><init>()V

    :goto_0
    sput-object v0, Lazbt;->a:Lazbr;

    return-void
.end method
