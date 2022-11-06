.class public final synthetic Lavd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latu;


# instance fields
.field public final synthetic a:Laum;


# direct methods
.method public synthetic constructor <init>(Laum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavd;->a:Laum;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lavd;->a:Laum;

    invoke-virtual {v0, p1, p2}, Laum;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
