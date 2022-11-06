.class public final synthetic Leag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrns;


# instance fields
.field public final synthetic a:Leai;


# direct methods
.method public synthetic constructor <init>(Leai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leag;->a:Leai;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Leag;->a:Leai;

    const/4 v1, 0x2

    const/16 v2, 0x1b

    const-string v3, "Failed GmsDeviceCompliance check"

    .line 1
    invoke-static {v1, v2, v3, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p1, Laqhu;->d:Laqhu;

    invoke-virtual {v0, p1}, Leai;->c(Laqhu;)V

    return-void
.end method
