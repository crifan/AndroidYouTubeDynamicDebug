.class public final Lnho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lapzr;->b:Lapzr;

    sget-object v1, Lapzr;->c:Lapzr;

    .line 2
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lnho;->a:Lamcl;

    return-void
.end method
