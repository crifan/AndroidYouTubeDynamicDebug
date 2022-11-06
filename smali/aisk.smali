.class public final synthetic Laisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Laisl;


# direct methods
.method public synthetic constructor <init>(Laisl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisk;->a:Laisl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laisk;->a:Laisl;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laisl;->a(Ljava/lang/Object;)Lapxk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
