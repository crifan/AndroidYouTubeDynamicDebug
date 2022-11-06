.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawri;


# instance fields
.field private final a:Ltod;


# direct methods
.method public constructor <init>(Ltod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoe;->a:Ltod;

    return-void
.end method

.method public static b(Ltod;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltod;->a:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lavys;->m(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltoe;->a:Ltod;

    .line 1
    invoke-static {v0}, Ltoe;->b(Ltod;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltoe;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
