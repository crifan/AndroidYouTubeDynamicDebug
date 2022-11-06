.class public final synthetic Ltqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Ltmx;


# direct methods
.method public synthetic constructor <init>(Ltmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqb;->a:Ltmx;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltqb;->a:Ltmx;

    .line 1
    invoke-virtual {v0}, Ltmx;->a()Lthk;

    move-result-object v0

    sget-object v1, Lthk;->d:Lthk;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
