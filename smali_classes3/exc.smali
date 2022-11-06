.class public final synthetic Lexc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwr;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexc;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lexc;->a:Landroid/content/SharedPreferences;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
