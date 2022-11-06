.class public final Ldkj;
.super Ldkf;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ldke;
        a = "label"
        b = true
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ldke;
        a = "class_name"
        b = true
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ldke;
        a = "parameter"
        b = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldkf;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldkj;->c:Ljava/lang/String;

    return-void
.end method
