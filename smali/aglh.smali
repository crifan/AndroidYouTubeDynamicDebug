.class public final synthetic Laglh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laglu;


# instance fields
.field public final synthetic a:Lagli;


# direct methods
.method public synthetic constructor <init>(Lagli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laglh;->a:Lagli;

    return-void
.end method


# virtual methods
.method public final a(JD)V
    .locals 6

    iget-object v0, p0, Laglh;->a:Lagli;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lagli;->c(JDZ)V

    return-void
.end method
