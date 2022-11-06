.class public final Lcxm;
.super Lcvj;
.source "PG"


# static fields
.field static final d:Lcxm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxm;

    .line 1
    invoke-direct {v0}, Lcxm;-><init>()V

    sput-object v0, Lcxm;->d:Lcxm;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    new-instance v0, Lcxl;

    invoke-direct {v0}, Lcxl;-><init>()V

    .line 1
    invoke-direct {p0, v0}, Lcvj;-><init>(Lcvv;)V

    return-void
.end method
