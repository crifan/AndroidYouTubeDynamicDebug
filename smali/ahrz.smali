.class public final synthetic Lahrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxc;


# instance fields
.field public final synthetic a:Larea;


# direct methods
.method public synthetic constructor <init>(Larea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrz;->a:Larea;

    return-void
.end method


# virtual methods
.method public final a(Lafea;)V
    .locals 2

    iget-object v0, p0, Lahrz;->a:Larea;

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v1, "videoQualitySettingParams"

    invoke-virtual {p1, v1, v0}, Lafea;->e(Ljava/lang/String;[B)V

    return-void
.end method
