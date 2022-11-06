.class public final Lcot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcov;


# static fields
.field static final a:Lcot;

.field public static final b:Lcow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcot;

    invoke-direct {v0}, Lcot;-><init>()V

    sput-object v0, Lcot;->a:Lcot;

    new-instance v0, Lcos;

    invoke-direct {v0}, Lcos;-><init>()V

    sput-object v0, Lcot;->b:Lcow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcou;)V
    .locals 0

    return-void
.end method
