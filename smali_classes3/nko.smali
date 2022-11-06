.class public final Lnko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "floaty_bar_tutorial_last_shown_timestamp"

    const-string v1, "floaty_bar_tutorial_shown_count"

    .line 1
    invoke-static {v0, v1}, Lamcl;->s(Ljava/lang/Object;Ljava/lang/Object;)Lamcl;

    move-result-object v0

    sput-object v0, Lnko;->a:Lamcl;

    return-void
.end method
