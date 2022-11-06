.class public final synthetic Ljsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlh;


# instance fields
.field public final synthetic a:Layoh;


# direct methods
.method public synthetic constructor <init>(Layoh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsc;->a:Layoh;

    return-void
.end method


# virtual methods
.method public final pc(I)V
    .locals 1

    iget-object v0, p0, Ljsc;->a:Layoh;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Layoh;->c(Ljava/lang/Object;)V

    return-void
.end method
