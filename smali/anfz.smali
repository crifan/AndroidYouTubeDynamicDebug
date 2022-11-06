.class public final synthetic Lanfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Langv;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanfz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lanfz;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Langc;->a(Landroid/content/Context;)Langc;

    move-result-object v0

    return-object v0
.end method
