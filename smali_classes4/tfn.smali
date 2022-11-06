.class public final Ltfn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GIL"

    .line 1
    invoke-static {v0}, Lamhu;->k(Ljava/lang/String;)Lamhu;

    move-result-object v0

    sput-object v0, Ltfn;->a:Lamhu;

    return-void
.end method

.method public static a()Ltfm;
    .locals 1

    sget-object v0, Ltfm;->a:Ltfm;

    return-object v0
.end method
