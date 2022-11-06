.class public final synthetic Lahsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahsb;


# direct methods
.method public synthetic constructor <init>(Lahsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsa;->a:Lahsb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lahsa;->a:Lahsb;

    check-cast p1, Lavwy;

    .line 1
    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iput-object p1, v0, Lahsb;->a:Lalwo;

    return-void
.end method
