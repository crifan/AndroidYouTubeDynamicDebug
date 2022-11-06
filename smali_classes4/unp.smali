.class public final synthetic Lunp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lunq;


# direct methods
.method public synthetic constructor <init>(Lunq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunp;->a:Lunq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 1

    iget-object v0, p0, Lunp;->a:Lunq;

    invoke-static {v0}, Lunq;->c(Lunq;)Lamrl;

    move-result-object v0

    return-object v0
.end method
